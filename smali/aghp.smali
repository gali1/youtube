.class final Laghp;
.super Ldhy;
.source "PG"


# instance fields
.field final synthetic b:Laghq;


# direct methods
.method public constructor <init>(Laghq;)V
    .locals 0

    iput-object p1, p0, Laghp;->b:Laghq;

    invoke-direct {p0}, Ldhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laghp;->b:Laghq;

    iget-boolean v0, p1, Laghq;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, Laghq;->f:I

    invoke-virtual {p1, v0}, Laghq;->setVisibility(I)V

    :cond_0
    return-void
.end method
