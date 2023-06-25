.class public final Ldkd;
.super Ldhk;
.source "PG"


# static fields
.field private static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldkd;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldhk;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    .line 1
    sget-object v0, Ldkd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkd;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldkd;

    .line 2
    invoke-direct {v1, p0}, Ldkd;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
