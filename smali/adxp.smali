.class public final Ladxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladxp;

.field private static final d:Ladxp;


# instance fields
.field public final b:Ladug;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ladxp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladxp;-><init>(ILadug;)V

    sput-object v0, Ladxp;->a:Ladxp;

    new-instance v0, Ladxp;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ladxp;-><init>(ILadug;)V

    sput-object v0, Ladxp;->d:Ladxp;

    return-void
.end method

.method private constructor <init>(ILadug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladxp;->c:I

    iput-object p2, p0, Ladxp;->b:Ladug;

    return-void
.end method

.method public static a(Lvpb;Ladug;)V
    .locals 2

    .line 1
    new-instance v0, Ladxp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ladxp;-><init>(ILadug;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lvpb;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Ladxp;->d:Ladxp;

    invoke-interface {p0, v0, v1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
