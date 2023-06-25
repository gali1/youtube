.class public final synthetic Lznb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZI)V
    .locals 0

    iput p4, p0, Lznb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznb;->c:Ljava/lang/Object;

    iput p2, p0, Lznb;->b:I

    iput-boolean p3, p0, Lznb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lznf;ZII)V
    .locals 0

    iput p4, p0, Lznb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lznb;->a:Z

    iput p3, p0, Lznb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lznb;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznb;->c:Ljava/lang/Object;

    iget v1, p0, Lznb;->b:I

    iget-boolean v2, p0, Lznb;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lnon;

    invoke-virtual {v0, v1, v2}, Lnon;->e(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lznb;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lznb;->a:Z

    iget v2, p0, Lznb;->b:I

    check-cast v0, Lznf;

    .line 1
    invoke-virtual {v0, v1, v2}, Lznf;->aR(ZI)V

    return-void
.end method
