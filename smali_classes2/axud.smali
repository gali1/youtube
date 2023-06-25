.class public final Laxud;
.super Laxun;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laxuj;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxun;-><init>()V

    invoke-static {}, Laxtt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laxud;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Laxun;-><init>()V

    iput-wide p1, p0, Laxud;->a:J

    return-void
.end method

.method public static c()Laxud;
    .locals 1

    .line 1
    new-instance v0, Laxud;

    invoke-direct {v0}, Laxud;-><init>()V

    return-object v0
.end method

.method public static d(J)Laxud;
    .locals 1

    new-instance v0, Laxud;

    invoke-direct {v0, p0, p1}, Laxud;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final uL()J
    .locals 2

    iget-wide v0, p0, Laxud;->a:J

    return-wide v0
.end method

.method public final uM()Laxto;
    .locals 1

    .line 1
    sget-object v0, Laxvn;->o:Laxvn;

    return-object v0
.end method
