.class final Laeqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field private final a:Lvpb;

.field private final b:Lahqc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvpb;Lahqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqt;->a:Lvpb;

    iput-object p2, p0, Laeqt;->b:Lahqc;

    const-string p1, "NOT_CACHED"

    iput-object p1, p0, Laeqt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeqt;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqt;->b:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    iget-object v1, p0, Laeqt;->c:Ljava/lang/String;

    const-string v2, "DEFAULT_IMAGE_CLIENT"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Laftr;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Laeqt;->a:Lvpb;

    .line 5
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeqt;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqt;->b:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    iget-object v1, p0, Laeqt;->c:Ljava/lang/String;

    const-string v2, "DEFAULT_IMAGE_CLIENT"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Laftr;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Laeqt;->a:Lvpb;

    .line 5
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
