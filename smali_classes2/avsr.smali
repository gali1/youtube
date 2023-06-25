.class public final Lavsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lajab;


# instance fields
.field public final a:Lavsp;

.field public b:J

.field public c:J

.field public final d:Lavpc;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajab;

    sget-object v1, Lavsp;->a:Lavsp;

    invoke-direct {v0, v1}, Lajab;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lavsr;->f:Lajab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lavlh;->a()Lavpc;

    move-result-object v0

    iput-object v0, p0, Lavsr;->d:Lavpc;

    .line 3
    sget-object v0, Lavsp;->a:Lavsp;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lavsp;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lavlh;->a()Lavpc;

    move-result-object v0

    iput-object v0, p0, Lavsr;->d:Lavpc;

    iput-object p1, p0, Lavsr;->a:Lavsp;

    return-void
.end method
