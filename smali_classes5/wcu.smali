.class public final Lwcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwcq;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwcq;

    invoke-direct {v0}, Lwcq;-><init>()V

    sput-object v0, Lwcu;->a:Lwcq;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lwcu;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lwct;Lwco;Lwcp;Landroid/net/Uri;Landroid/widget/ImageView;Lwcs;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p4}, Lwco;->a(Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5, p4}, Lwcs;->d(Landroid/widget/ImageView;)V

    :cond_1
    sget-object p1, Lwcu;->b:Landroid/os/Handler;

    new-instance v0, Lwcn;

    .line 4
    invoke-direct {v0, p4, p2, p5}, Lwcn;-><init>(Landroid/widget/ImageView;Lwcp;Lwcs;)V

    .line 5
    invoke-static {p1, v0}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object p1

    .line 4
    invoke-interface {p0, p3, p1}, Lwct;->a(Landroid/net/Uri;Lvpb;)V

    return-void
.end method
