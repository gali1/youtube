.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media3/decoder/CryptoConfig;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Amazon"

    .line 1
    sget-object v1, Lbsu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "AFTM"

    sget-object v2, Lbsu;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcfx;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcfx;->c:[B

    return-void
.end method
