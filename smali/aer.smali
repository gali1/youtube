.class public final synthetic Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laha;


# instance fields
.field public final synthetic a:Laha;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laha;I)V
    .locals 0

    iput p3, p0, Laer;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laer;->b:Ljava/lang/Object;

    iput-object p2, p0, Laer;->a:Laha;

    return-void
.end method


# virtual methods
.method public final d(Lahb;)V
    .locals 1

    .line 2
    iget p1, p0, Laer;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laer;->b:Ljava/lang/Object;

    iget-object v0, p0, Laer;->a:Laha;

    invoke-interface {v0, p1}, Laha;->d(Lahb;)V

    return-void

    :cond_0
    iget-object p1, p0, Laer;->b:Ljava/lang/Object;

    iget-object v0, p0, Laer;->a:Laha;

    .line 1
    invoke-interface {v0, p1}, Laha;->d(Lahb;)V

    return-void
.end method
