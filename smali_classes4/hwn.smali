.class final Lhwn;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lhwo;


# direct methods
.method public constructor <init>(Lhwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwn;->a:Lhwo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
