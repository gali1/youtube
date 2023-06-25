.class public final synthetic Lino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Linu;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lauma;


# direct methods
.method public synthetic constructor <init>(Linu;Landroid/net/Uri;ZILauma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Linu;

    iput-object p2, p0, Lino;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lino;->c:Z

    iput p4, p0, Lino;->d:I

    iput-object p5, p0, Lino;->e:Lauma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lino;->a:Linu;

    iget-object v1, p0, Lino;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lino;->c:Z

    iget v3, p0, Lino;->d:I

    iget-object v4, p0, Lino;->e:Lauma;

    move-object v5, p1

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 1
    invoke-virtual/range {v0 .. v5}, Linu;->aS(Landroid/net/Uri;ZILauma;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    return-void
.end method
