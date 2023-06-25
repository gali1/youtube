.class public final Lamzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lamzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamze;

    invoke-direct {v0}, Lamze;-><init>()V

    sput-object v0, Lamzf;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lamzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzf;->b:Lamzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamzf;->c()Lamzd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 1

    .line 1
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamzd;
    .locals 2

    .line 1
    new-instance v0, Lamzd;

    iget-object v1, p0, Lamzf;->b:Lamzc;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzd;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamzf;->b:Lamzc;

    iget-object v0, v0, Lamzc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamzf;->b:Lamzc;

    check-cast p1, Lamzf;

    iget-object p1, p1, Lamzf;->b:Lamzc;

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

.method public getDisplayTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    iget-wide v0, v0, Lamzc;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIsNoneOfTheAboveSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    iget-boolean v0, v0, Lamzc;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsSelected()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamzf;->b:Lamzc;

    iget-object v0, v0, Lamzc;->e:Lajqv;

    return-object v0
.end method

.method public getNumSelected()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    iget v0, v0, Lamzc;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSurveyState()Larrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    iget v0, v0, Lamzc;->h:I

    invoke-static {v0}, Larrw;->a(I)Larrw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larrw;->a:Larrw;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lamzf;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lamzf;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamzf;->b:Lamzc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurveyStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
