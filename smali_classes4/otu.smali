.class public final synthetic Lotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotv;


# static fields
.field public static final synthetic a:Lotu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lotu;

    invoke-direct {v0}, Lotu;-><init>()V

    sput-object v0, Lotu;->a:Lotu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lauxw;->a:Lauxw;

    .line 2
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->t()J

    move-result-wide v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
