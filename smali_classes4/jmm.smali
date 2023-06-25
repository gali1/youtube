.class public final Ljmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyau;


# static fields
.field public static final a:Lyat;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    sput-object v0, Ljmm;->a:Lyat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmm;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "InboxNotificationEntity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Ljml;

    invoke-direct {v0}, Ljml;-><init>()V

    iget-object v1, p0, Ljmm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljml;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljml;->d()V

    return-object v0
.end method

.method public final synthetic b()Lahvr;
    .locals 1

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    return-object v0
.end method

.method public final d()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toByteArray is not supported by "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljmm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljmm;

    iget-object v1, p0, Ljmm;->b:Ljava/lang/String;

    iget-object p1, p1, Ljmm;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getType()Lyat;
    .locals 1

    sget-object v0, Ljmm;->a:Lyat;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljmm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "entityKey"

    iget-object v2, p0, Ljmm;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "shouldIndicate"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
