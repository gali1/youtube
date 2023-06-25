.class public final Lipu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lipu;


# instance fields
.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lipu;->a()Lfkv;

    move-result-object v0

    invoke-virtual {v0}, Lfkv;->z()Lipu;

    move-result-object v0

    sput-object v0, Lipu;->a:Lipu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipu;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lfkv;
    .locals 2

    .line 1
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkv;->A(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lipu;

    if-eqz v0, :cond_1

    check-cast p1, Lipu;

    iget-object v0, p0, Lipu;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lipu;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lipu;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lipu;->b:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReelCreationFragmentConfig{hideWelcomePage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
