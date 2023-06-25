.class final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Ladd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladd;I)V
    .locals 0

    iput p2, p0, Lacs;->b:I

    iput-object p1, p0, Lacs;->a:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget p1, p0, Lacs;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacs;->a:Ladd;

    invoke-interface {p1}, Ladd;->close()V

    return-void

    :cond_0
    iget-object p1, p0, Lacs;->a:Ladd;

    check-cast p1, Lack;

    .line 1
    invoke-virtual {p1}, Lack;->close()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lacs;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Void;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
