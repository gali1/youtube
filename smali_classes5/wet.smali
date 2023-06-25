.class public final synthetic Lwet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweu;


# instance fields
.field public final synthetic a:Lwev;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwev;I)V
    .locals 0

    iput p2, p0, Lwet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwet;->a:Lwev;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget v0, p0, Lwet;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwet;->a:Lwev;

    invoke-virtual {v0, p1}, Lwev;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lwet;->a:Lwev;

    .line 1
    invoke-virtual {v0, p1}, Lwev;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
