.class public final synthetic Lzpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 5

    .line 2
    iget v0, p0, Lzpe;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 11
    iget-object p1, p0, Lzpe;->a:Ljava/lang/Object;

    check-cast p1, Laebk;

    iput-boolean v1, p1, Laebk;->x:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzpe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Volley request failed for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lzpe;->a:Ljava/lang/Object;

    sget-object v1, Lzzj;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lead;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed getting crash report id: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Laabd;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Laabd;->a(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lzpe;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching asset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lead;->b:Ldzv;

    if-eqz p1, :cond_3

    iget p1, p1, Ldzv;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response status code: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lzpe;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lead;->b:Ldzv;

    if-eqz v2, :cond_5

    iget v2, v2, Ldzv;->a:I

    if-eqz v2, :cond_5

    .line 8
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->C:Labyq;

    const-string v4, "Handshake error"

    invoke-static {v2, v3, v4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_5
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v2

    const/16 v3, 0xd

    .line 10
    invoke-virtual {v2, v3, v1, p1}, Lzex;->o(IILead;)V

    .line 11
    invoke-interface {v0, p1}, Laime;->rX(Ljava/lang/Throwable;)V

    return-void
.end method
