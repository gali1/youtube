.class public final Laerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# instance fields
.field private final a:Legx;


# direct methods
.method public constructor <init>(Legx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerz;->a:Legx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Larvy;

    .line 2
    invoke-static {p1}, Lacjr;->I(Larvy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILecf;)Leo;
    .locals 1

    .line 1
    check-cast p1, Larvy;

    .line 2
    invoke-static {p1, p2, p3}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laerz;->a:Legx;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Legx;->b(Ljava/lang/Object;IILecf;)Leo;

    move-result-object p1

    return-object p1
.end method
