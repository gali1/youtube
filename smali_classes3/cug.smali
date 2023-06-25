.class final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcud;


# direct methods
.method public constructor <init>(ILcud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcug;->a:I

    iput-object p2, p0, Lcug;->b:Lcud;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcug;

    iget v0, p0, Lcug;->a:I

    .line 2
    iget p1, p1, Lcug;->a:I

    invoke-static {v0, p1}, Lc;->J(II)I

    move-result p1

    return p1
.end method
