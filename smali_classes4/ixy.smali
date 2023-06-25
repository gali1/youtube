.class public final synthetic Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# static fields
.field public static final synthetic a:Lixy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    sput-object v0, Lixy;->a:Lixy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "Failed loading remix lottie animation."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
