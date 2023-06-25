.class public final Lrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    sput-object v0, Lrj;->a:Lrj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxav;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lpy;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 4
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
