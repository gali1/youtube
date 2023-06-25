.class public final Lavhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lavhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavhb;->a:Ljava/util/logging/Logger;

    new-instance v0, Lavhb;

    invoke-direct {v0}, Lavhb;-><init>()V

    sput-object v0, Lavhb;->b:Lavhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lavhb;
    .locals 1

    .line 1
    sget-object v0, Lavgz;->a:Lavha;

    .line 2
    invoke-virtual {v0}, Lavha;->a()Lavhb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lavhb;->b:Lavhb;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lavhb;
    .locals 1

    .line 1
    sget-object v0, Lavgz;->a:Lavha;

    .line 2
    invoke-virtual {v0, p0}, Lavha;->b(Lavhb;)Lavhb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lavhb;->b:Lavhb;

    :cond_0
    return-object v0
.end method

.method public final c(Lavhb;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lavgz;->a:Lavha;

    .line 3
    invoke-virtual {v0, p0, p1}, Lavha;->c(Lavhb;Lavhb;)V

    return-void
.end method
