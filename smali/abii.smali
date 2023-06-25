.class public Labii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Labhy;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Labhy;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labii;->a:Landroid/os/Handler;

    iput-object p2, p0, Labii;->b:Labhy;

    iput-object p3, p0, Labii;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labii;->a:Landroid/os/Handler;

    new-instance v1, Lzyu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
