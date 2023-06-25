.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl;

    invoke-direct {v0}, Lrl;-><init>()V

    sput-object v0, Lrl;->a:Lrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxbg;Laxbg;Laxav;Laxav;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lrk;

    invoke-direct {v0, p1, p2, p3, p4}, Lrk;-><init>(Laxbg;Laxbg;Laxav;Laxav;)V

    return-object v0
.end method
