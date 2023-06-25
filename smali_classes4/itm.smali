.class public final Litm;
.super Lhmp;
.source "PG"


# instance fields
.field private final a:Laett;


# direct methods
.method public constructor <init>(Laett;)V
    .locals 0

    invoke-direct {p0}, Lhmp;-><init>()V

    iput-object p1, p0, Litm;->a:Laett;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Litm;->a:Laett;

    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lalkk;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
