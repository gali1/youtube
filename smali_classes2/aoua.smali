.class public final Laoua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laotx;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laotz;

    invoke-direct {v0}, Laotz;-><init>()V

    sput-object v0, Laoua;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laotx;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoua;->b:Laotx;

    iput-object p2, p0, Laoua;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laoty;

    iget-object v1, p0, Laoua;->b:Laotx;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laoty;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laoua;->getLightThemeLogoModel()Laoub;

    move-result-object v1

    invoke-virtual {v1}, Laoub;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Laoua;->getDarkThemeLogoModel()Laoub;

    move-result-object v1

    invoke-virtual {v1}, Laoub;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Laoua;->getLightThemeAnimatedLogoModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Laoua;->getDarkThemeAnimatedLogoModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Laoua;->getOnTapCommandModel()Lalhn;

    move-result-object v1

    invoke-virtual {v1}, Lalhn;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Laoua;->getTooltipTextModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Laoua;->getAccessibilityDataModel()Lajye;

    move-result-object v1

    invoke-virtual {v1}, Lajye;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Laoua;->getLoggingDirectivesModel()Laosz;

    move-result-object v1

    invoke-virtual {v1}, Laosz;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoua;->b:Laotx;

    check-cast p1, Laoua;

    iget-object p1, p1, Laoua;->b:Laotx;

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

.method public getAccessibilityData()Lajyg;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->j:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_0
    return-object v0
.end method

.method public getAccessibilityDataModel()Lajye;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->j:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    .line 2
    :cond_0
    invoke-static {v0}, Lajye;->b(Lajyg;)Lajab;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajab;->G(Lyaw;)Lajye;

    move-result-object v0

    return-object v0
.end method

.method public getDarkThemeAnimatedLogo()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->g:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeAnimatedLogoModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->g:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getDarkThemeLogo()Laotw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->e:Laotw;

    if-nez v0, :cond_0

    sget-object v0, Laotw;->a:Laotw;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeLogoModel()Laoub;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->e:Laotw;

    if-nez v0, :cond_0

    sget-object v0, Laotw;->a:Laotw;

    .line 2
    :cond_0
    invoke-static {v0}, Laoub;->b(Laotw;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->B(Lyaw;)Laoub;

    move-result-object v0

    return-object v0
.end method

.method public getLightThemeAnimatedLogo()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->f:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getLightThemeAnimatedLogoModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->f:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getLightThemeLogo()Laotw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->d:Laotw;

    if-nez v0, :cond_0

    sget-object v0, Laotw;->a:Laotw;

    :cond_0
    return-object v0
.end method

.method public getLightThemeLogoModel()Laoub;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->d:Laotw;

    if-nez v0, :cond_0

    sget-object v0, Laotw;->a:Laotw;

    .line 2
    :cond_0
    invoke-static {v0}, Laoub;->b(Laotw;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->B(Lyaw;)Laoub;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingDirectives()Laota;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->l:Laota;

    if-nez v0, :cond_0

    sget-object v0, Laota;->b:Laota;

    :cond_0
    return-object v0
.end method

.method public getLoggingDirectivesModel()Laosz;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->l:Laota;

    if-nez v0, :cond_0

    sget-object v0, Laota;->b:Laota;

    .line 2
    :cond_0
    invoke-static {v0}, Laosz;->b(Laota;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->E(Lyaw;)Laosz;

    move-result-object v0

    return-object v0
.end method

.method public getOnTapCommand()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->h:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandModel()Lalhn;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->h:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {v0}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v0

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltipText()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->i:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getTooltipTextModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    iget-object v0, v0, Laotx;->i:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Laoua;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laoua;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laoua;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoua;->b:Laotx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
