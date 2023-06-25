.class public final Laxin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxii;


# instance fields
.field final synthetic a:Laxci;


# direct methods
.method public constructor <init>(Laxci;)V
    .locals 0

    iput-object p1, p0, Laxin;->a:Laxci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Laxin;->a:Laxci;

    iput-object p1, p2, Laxci;->a:Ljava/lang/Object;

    new-instance p1, Laxit;

    invoke-direct {p1, p0}, Laxit;-><init>(Laxii;)V

    throw p1
.end method
