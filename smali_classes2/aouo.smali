.class public final Laouo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Laoup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoun;

    invoke-direct {v0}, Laoun;-><init>()V

    sput-object v0, Laouo;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laoup;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouo;->c:Laoup;

    iput-object p2, p0, Laouo;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laoum;

    iget-object v1, p0, Laouo;->c:Laoup;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laoum;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laouo;->getMacroMarkerModel()Laouq;

    move-result-object v1

    invoke-virtual {v1}, Laouq;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laouo;->c:Laoup;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laouo;->c:Laoup;

    iget-object v0, v0, Laoup;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laouo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laouo;->c:Laoup;

    check-cast p1, Laouo;

    iget-object p1, p1, Laouo;->c:Laoup;

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

.method public getMacroMarker()Laoul;
    .locals 1

    .line 1
    iget-object v0, p0, Laouo;->c:Laoup;

    iget-object v0, v0, Laoup;->d:Laoul;

    if-nez v0, :cond_0

    sget-object v0, Laoul;->a:Laoul;

    :cond_0
    return-object v0
.end method

.method public getMacroMarkerModel()Laouq;
    .locals 2

    .line 1
    iget-object v0, p0, Laouo;->c:Laoup;

    iget-object v0, v0, Laoup;->d:Laoul;

    if-nez v0, :cond_0

    sget-object v0, Laoul;->a:Laoul;

    .line 2
    :cond_0
    invoke-static {v0}, Laouq;->i(Laoul;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laouo;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->A(Lyaw;)Laouq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laouo;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laouo;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laouo;->c:Laoup;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laouo;->c:Laoup;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkerEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
