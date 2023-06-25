.class final Lfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfcd;

.field final synthetic b:Lfek;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfek;Lfcd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfei;->b:Lfek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfei;->a:Lfcd;

    iput-object p3, p0, Lfei;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfei;->b:Lfek;

    iget-object v1, p0, Lfei;->a:Lfcd;

    iget-object v2, p0, Lfei;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lfcd;->a(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, v0, Lfek;->l:Z

    return-void
.end method
