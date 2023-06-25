.class public final synthetic Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laee;


# instance fields
.field public final synthetic a:Laqf;

.field public final synthetic b:Lafw;

.field public final synthetic c:Laef;


# direct methods
.method public synthetic constructor <init>(Laqf;Lafw;Laef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqe;->a:Laqf;

    iput-object p2, p0, Laqe;->b:Lafw;

    iput-object p3, p0, Laqe;->c:Laef;

    return-void
.end method


# virtual methods
.method public final a(Laed;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqe;->a:Laqf;

    iget-object v1, p0, Laqe;->b:Lafw;

    iget-object v2, p0, Laqe;->c:Laef;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {v1}, Lafw;->f()Lafu;

    move-result-object v1

    invoke-interface {v1}, Lafu;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Laqc;

    iget-object v2, v2, Laef;->c:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Transformation info set: "

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v6, p1, Laed;->a:Landroid/graphics/Rect;

    iput-object v6, v3, Laqc;->b:Landroid/graphics/Rect;

    iget v6, p1, Laed;->b:I

    iput v6, v3, Laqc;->c:I

    iget v6, p1, Laed;->c:I

    iput v6, v3, Laqc;->e:I

    iput-object v2, v3, Laqc;->a:Landroid/util/Size;

    iput-boolean v1, v3, Laqc;->f:Z

    iget-boolean v1, p1, Laed;->d:Z

    iput-boolean v1, v3, Laqc;->g:Z

    iget-object p1, p1, Laed;->e:Landroid/graphics/Matrix;

    iput-object p1, v3, Laqc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, p1, Landroidx/camera/view/PreviewView;->a:Laqi;

    if-eqz v1, :cond_1

    instance-of v1, v1, Laqo;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v5, p1, Landroidx/camera/view/PreviewView;->c:Z

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, v0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iput-boolean v4, p1, Landroidx/camera/view/PreviewView;->c:Z

    :goto_2
    iget-object p1, v0, Laqf;->a:Landroidx/camera/view/PreviewView;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    return-void
.end method
