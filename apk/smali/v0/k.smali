.class public final Lv0/k;
.super Ljava/lang/Object;
.source "r8-map-id-7d7ae25efe95319b69974e8de8fecbf659b28a04fb22faa5664366b60d5b8370"

# interfaces
.implements Lv0/l;


# instance fields
.field public final synthetic a:Lk0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw0/a;


# direct methods
.method public constructor <init>(Lk0/b;Ljava/lang/String;Lw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/k;->a:Lk0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/k;->c:Lw0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/k;->c:Lw0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/k;->a:Lk0/b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lk0/b;->b(Ljava/lang/String;Lw0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
