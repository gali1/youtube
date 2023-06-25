.class final Lagho;
.super Ldhy;
.source "PG"


# instance fields
.field final synthetic b:Laghq;


# direct methods
.method public constructor <init>(Laghq;)V
    .locals 0

    iput-object p1, p0, Lagho;->b:Laghq;

    invoke-direct {p0}, Ldhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagho;->b:Laghq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laghq;->setIndeterminate(Z)V

    iget-object p1, p0, Lagho;->b:Laghq;

    iget v0, p1, Laghq;->b:I

    .line 2
    invoke-virtual {p1, v0}, Laghq;->h(I)V

    return-void
.end method
