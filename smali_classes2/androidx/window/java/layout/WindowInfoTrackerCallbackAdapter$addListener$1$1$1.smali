.class final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxii;


# instance fields
.field final synthetic $consumer:Lbar;


# direct methods
.method public constructor <init>(Lbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$1;->$consumer:Lbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$1;->$consumer:Lbar;

    invoke-interface {p2, p1}, Lbar;->accept(Ljava/lang/Object;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
