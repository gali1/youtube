.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lalgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalgu;

    invoke-direct {v0}, Lalgu;-><init>()V

    sput-object v0, Lalgv;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lalgw;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgv;->c:Lalgw;

    iput-object p2, p0, Lalgv;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lalgt;

    iget-object v1, p0, Lalgv;->c:Lalgw;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalgt;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalgv;->getIconModel()Lamye;

    .line 3
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lalgv;->getTitleModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lalgv;->getBodyModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lalgv;->getConfirmTextModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lalgv;->getCancelTextModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalgv;->c:Lalgw;

    check-cast p1, Lalgv;

    iget-object p1, p1, Lalgv;->c:Lalgw;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBody()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getBodyModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalgv;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getCancelText()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->h:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getCancelTextModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->h:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalgv;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmText()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->g:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getConfirmTextModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->g:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalgv;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lamyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->d:Lamyg;

    if-nez v0, :cond_0

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_0
    return-object v0
.end method

.method public getIconModel()Lamye;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->d:Lamyg;

    if-nez v0, :cond_0

    sget-object v0, Lamyg;->a:Lamyg;

    .line 2
    :cond_0
    invoke-static {v0}, Lamye;->a(Lamyg;)Lajad;

    move-result-object v0

    invoke-virtual {v0}, Lajad;->A()Lamye;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->e:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getTitleModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    iget-object v0, v0, Lalgw;->e:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalgv;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lalgv;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lalgv;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalgv;->c:Lalgw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoWatchDialogDataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
