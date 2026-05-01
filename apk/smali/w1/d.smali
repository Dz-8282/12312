.class public abstract Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/i;->e(Ljava/lang/String;)Ld2/i;

    .line 4
    .line 5
    .line 6
    const-string v0, "\t ,="

    .line 7
    .line 8
    invoke-static {v0}, Ld2/i;->e(Ljava/lang/String;)Ld2/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ls1/a0;)J
    .locals 2

    .line 1
    iget-object p0, p0, Ls1/a0;->f:Ls1/n;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide v0
.end method

.method public static b(Ls1/a0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/a0;->a:Ls1/y;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ls1/a0;->c:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lw1/d;->a(Ls1/a0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ls1/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, p0

    .line 25
    :catch_0
    return p0
.end method

.method public static d(Ls1/b;Ls1/p;Ls1/n;)V
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    sget-object v2, Ls1/b;->b:Ls1/b;

    move-object/from16 v3, p0

    if-ne v3, v2, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    sget-object v2, Ls1/k;->j:Ljava/util/regex/Pattern;

    .line 3
    const-string v2, "Set-Cookie"

    .line 4
    invoke-virtual {v0}, Ls1/n;->f()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    .line 5
    invoke-virtual {v0, v7}, Ls1/n;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v7}, Ls1/n;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    .line 8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 10
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v4, :cond_3f

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    .line 14
    invoke-static {v9, v5, v12, v13}, Lt1/d;->h(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    .line 15
    invoke-static {v9, v5, v0, v14}, Lt1/d;->h(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_5

    move-object/from16 v27, v2

    move v10, v5

    goto/16 :goto_2b

    .line 16
    :cond_5
    invoke-static {v9, v5, v15}, Lt1/d;->q(Ljava/lang/String;II)I

    move-result v6

    .line 17
    invoke-static {v9, v6, v15}, Lt1/d;->r(Ljava/lang/String;II)I

    move-result v5

    .line 18
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_8

    .line 21
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v27, v2

    const/16 v2, 0x1f

    if-le v13, v2, :cond_7

    const/16 v2, 0x7f

    if-lt v13, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v27

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v27, v2

    const/4 v14, -0x1

    goto :goto_5

    :goto_6
    if-eq v14, v2, :cond_9

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 22
    invoke-static {v9, v15, v0}, Lt1/d;->q(Ljava/lang/String;II)I

    move-result v2

    .line 23
    invoke-static {v9, v2, v0}, Lt1/d;->r(Ljava/lang/String;II)I

    move-result v6

    .line 24
    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_c

    .line 26
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_b

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :cond_c
    const/4 v13, -0x1

    goto :goto_9

    :goto_a
    if-eq v13, v6, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    const-wide v17, 0xe677d21fdbffL

    move-wide/from16 v28, v17

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_b
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_1b

    const/16 v14, 0x3b

    .line 27
    invoke-static {v9, v0, v12, v14}, Lt1/d;->h(Ljava/lang/String;IIC)I

    move-result v6

    move-object/from16 p2, v2

    const/16 v14, 0x3d

    .line 28
    invoke-static {v9, v0, v6, v14}, Lt1/d;->h(Ljava/lang/String;IIC)I

    move-result v2

    .line 29
    invoke-static {v9, v0, v2}, Lt1/d;->q(Ljava/lang/String;II)I

    move-result v0

    .line 30
    invoke-static {v9, v0, v2}, Lt1/d;->r(Ljava/lang/String;II)I

    move-result v14

    .line 31
    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v2, v6, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-static {v9, v2, v6}, Lt1/d;->q(Ljava/lang/String;II)I

    move-result v2

    .line 33
    invoke-static {v9, v2, v6}, Lt1/d;->r(Ljava/lang/String;II)I

    move-result v14

    .line 34
    invoke-virtual {v9, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 35
    :cond_e
    const-string v2, ""

    .line 36
    :goto_c
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 37
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, Ls1/k;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_f
    :goto_d
    const/16 v26, 0x1

    goto/16 :goto_e

    .line 38
    :cond_10
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 39
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v19, v30

    if-gtz v0, :cond_f

    move-wide/from16 v19, v32

    goto :goto_d

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v14, "-?\\d+"

    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 41
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v30, v32

    :cond_11
    move-wide/from16 v19, v30

    goto :goto_d

    .line 42
    :cond_12
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :cond_13
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 44
    :try_start_3
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    .line 46
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_14
    invoke-static {v2}, Lt1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_e

    .line 48
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :cond_17
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v13, v2

    goto :goto_e

    .line 51
    :cond_18
    const-string v2, "secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v23, 0x1

    goto :goto_e

    .line 52
    :cond_19
    const-string v2, "httponly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v24, 0x1

    :catch_1
    :cond_1a
    :goto_e
    add-int/lit8 v0, v6, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_1b
    move-object/from16 p2, v2

    cmp-long v0, v19, v32

    if-nez v0, :cond_1c

    move-wide/from16 v19, v32

    goto :goto_10

    :cond_1c
    cmp-long v0, v19, v21

    if-eqz v0, :cond_20

    const-wide v21, 0x20c49ba5e353f7L

    cmp-long v0, v19, v21

    if-gtz v0, :cond_1d

    const-wide/16 v21, 0x3e8

    mul-long v30, v19, v21

    :cond_1d
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    if-ltz v0, :cond_1f

    cmp-long v0, v30, v17

    if-lez v0, :cond_1e

    goto :goto_f

    :cond_1e
    move-wide/from16 v19, v30

    goto :goto_10

    :cond_1f
    :goto_f
    move-wide/from16 v19, v17

    goto :goto_10

    :cond_20
    move-wide/from16 v19, v28

    .line 53
    :goto_10
    iget-object v0, v1, Ls1/p;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v15, :cond_21

    move-object v15, v0

    goto :goto_11

    .line 54
    :cond_21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_11

    .line 55
    :cond_22
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_36

    .line 57
    sget-object v6, Lt1/d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_36

    .line 58
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v0, v6, :cond_38

    .line 59
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v9, "\\."

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 63
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v10, 0x0

    .line 64
    :goto_12
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_25

    .line 65
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    .line 66
    :try_start_5
    sget-object v11, Lz1/h;->a:Lz1/h;

    .line 67
    const-string v12, "Failed to read public suffix list"

    const/4 v14, 0x5

    invoke-virtual {v11, v14, v12, v0}, Lz1/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_25

    goto :goto_13

    .line 68
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x1

    goto :goto_12

    :goto_14
    if-eqz v10, :cond_23

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_23
    throw v0

    .line 70
    :cond_24
    :try_start_6
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_15

    .line 71
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    :cond_25
    :goto_15
    monitor-enter v6

    .line 73
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_37

    .line 74
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    array-length v0, v9

    new-array v10, v0, [[B

    const/4 v11, 0x0

    .line 76
    :goto_16
    array-length v12, v9

    if-ge v11, v12, :cond_26

    .line 77
    aget-object v12, v9, v11

    sget-object v14, Lt1/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_17
    if-ge v11, v0, :cond_28

    .line 78
    iget-object v12, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v12, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    :goto_18
    const/4 v14, 0x1

    goto :goto_19

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    if-le v0, v14, :cond_2a

    .line 79
    invoke-virtual {v10}, [[B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[B

    move/from16 v16, v14

    const/4 v14, 0x0

    .line 80
    :goto_1a
    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    if-ge v14, v2, :cond_2a

    .line 81
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v2, v11, v14

    .line 82
    iget-object v2, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v2, v11, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_2c

    const/4 v11, 0x0

    :goto_1c
    add-int/lit8 v14, v0, -0x1

    if-ge v11, v14, :cond_2c

    .line 83
    iget-object v14, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {v14, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    goto :goto_1d

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2d

    .line 84
    const-string v0, "!"

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2d
    if-nez v12, :cond_2e

    if-nez v2, :cond_2e

    .line 86
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    goto :goto_20

    :cond_2e
    if-eqz v12, :cond_2f

    .line 87
    const-string v0, "\\."

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 88
    :cond_2f
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1e
    if-eqz v2, :cond_30

    .line 89
    const-string v6, "\\."

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 90
    :cond_30
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 91
    :goto_1f
    array-length v6, v0

    array-length v10, v2

    if-le v6, v10, :cond_31

    goto :goto_20

    :cond_31
    move-object v0, v2

    .line 92
    :goto_20
    array-length v2, v9

    array-length v6, v0

    const/16 v10, 0x21

    if-ne v2, v6, :cond_32

    const/4 v2, 0x0

    aget-object v6, v0, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_33

    const/4 v0, 0x0

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    .line 93
    :cond_33
    aget-object v6, v0, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_34

    .line 94
    array-length v2, v9

    array-length v0, v0

    :goto_21
    sub-int/2addr v2, v0

    goto :goto_22

    .line 95
    :cond_34
    array-length v2, v9

    array-length v0, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 96
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v6, "\\."

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 98
    :goto_23
    array-length v9, v6

    if-ge v2, v9, :cond_35

    .line 99
    aget-object v9, v6, v2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 100
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    if-nez v0, :cond_38

    :cond_36
    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_25

    .line 102
    :cond_37
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :goto_25
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_38
    if-eqz v13, :cond_3a

    .line 104
    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_27

    :cond_39
    const/4 v10, 0x0

    :goto_26
    move-object/from16 v22, v13

    goto :goto_29

    .line 105
    :cond_3a
    :goto_27
    iget-object v0, v1, Ls1/p;->h:Ljava/lang/String;

    iget-object v2, v1, Ls1/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v6, 0x2f

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "?#"

    invoke-static {v0, v2, v9, v10}, Lt1/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    .line 107
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3b

    .line 109
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v13, v0

    goto :goto_26

    :cond_3b
    const-string v0, "/"

    goto :goto_28

    .line 110
    :goto_29
    new-instance v16, Ls1/k;

    move-object/from16 v18, p2

    move-object/from16 v17, v5

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v26}, Ls1/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_2a
    move-object/from16 v0, v16

    goto :goto_2c

    :cond_3c
    move-object/from16 v27, v2

    goto/16 :goto_7

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_3d

    goto :goto_2d

    :cond_3d
    if-nez v8, :cond_3e

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :cond_3e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move v5, v10

    move-object/from16 v2, v27

    goto/16 :goto_3

    :cond_3f
    if-eqz v8, :cond_40

    .line 113
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    .line 114
    :cond_40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_2f
    return-void

    .line 116
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
