.class public final Laegb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laega;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laega;

    invoke-direct {v0}, Laega;-><init>()V

    iput-object v0, p0, Laegb;->a:Laega;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laefz;

    check-cast p2, Laefz;

    iget-object p1, p1, Laefz;->t:Laefy;

    iget-object p2, p2, Laefz;->t:Laefy;

    .line 2
    invoke-static {p1, p2}, Laega;->a(Laefy;Laefy;)I

    move-result p1

    return p1
.end method
