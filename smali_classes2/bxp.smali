.class public final synthetic Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lbxq;

.field public final synthetic b:Ladol;


# direct methods
.method public synthetic constructor <init>(Lbxq;Ladol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxp;->a:Lbxq;

    iput-object p2, p0, Lbxp;->b:Ladol;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbxp;->a:Lbxq;

    iget-object v0, p0, Lbxp;->b:Ladol;

    new-instance v1, Lbwz;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method
