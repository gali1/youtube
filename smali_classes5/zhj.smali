.class final Lzhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lzhr;


# direct methods
.method public constructor <init>(Lzhr;)V
    .locals 0

    iput-object p1, p0, Lzhj;->a:Lzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzhj;->a:Lzhr;

    invoke-interface {p1, p2}, Lzhr;->a(Landroid/net/Uri;)V

    return-void
.end method
