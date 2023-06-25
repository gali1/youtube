.class public final synthetic Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Liaw;

.field public final synthetic b:Lxdg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liaw;Lxdg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Liaw;

    iput-object p2, p0, Liah;->b:Lxdg;

    iput p3, p0, Liah;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liah;->a:Liaw;

    iget-object v1, p0, Liah;->b:Lxdg;

    iget v2, p0, Liah;->c:I

    check-cast p1, Lahpc;

    .line 1
    invoke-virtual {v0, v1}, Liaw;->p(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1, v2}, Liaw;->I(Lahpc;I)V

    return-void
.end method
