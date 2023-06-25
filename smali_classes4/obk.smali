.class final Lobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobf;


# instance fields
.field final synthetic a:Lobm;

.field final synthetic b:Lqej;


# direct methods
.method public constructor <init>(Lobm;Lqej;)V
    .locals 0

    iput-object p1, p0, Lobk;->a:Lobm;

    iput-object p2, p0, Lobk;->b:Lqej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->b:Lqej;

    iput-object p1, v0, Lqej;->b:Ljava/lang/Object;

    iget-object p1, p0, Lobk;->a:Lobm;

    iput-object v0, p1, Lobm;->f:Lqej;

    invoke-virtual {p1}, Lobm;->a()V

    return-void
.end method
