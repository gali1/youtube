.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final synthetic e:Lbod;

.field public final f:Lbmt;

.field public g:Ldqn;


# direct methods
.method public constructor <init>(Lbod;Ljava/lang/String;IILbmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnq;->e:Lbod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbnq;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lbnq;->a:Ljava/lang/String;

    iput p3, p0, Lbnq;->b:I

    iput p4, p0, Lbnq;->c:I

    new-instance p1, Lboe;

    .line 2
    invoke-direct {p1, p2, p3, p4}, Lboe;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, Lbnq;->f:Lbmt;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnq;->e:Lbod;

    iget-object v0, v0, Lbod;->c:Lboc;

    new-instance v1, Laqm;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laqm;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lboc;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
