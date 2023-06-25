.class public final Lawnr;
.super Lavum;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawnr;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 5

    .line 1
    new-instance v0, Lawnq;

    iget-object v1, p0, Lawnr;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lawnq;-><init>(Lavur;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-boolean p1, v0, Lawnq;->d:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lawnq;->b:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, v0, Lawnq;->e:Z

    if-nez v3, :cond_1

    .line 2
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    iget-object p1, v0, Lawnq;->a:Lavur;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    .line 5
    invoke-static {v2, v1, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v0, Lawnq;->a:Lavur;

    .line 3
    invoke-interface {v4, v3}, Lavur;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lawnq;->e:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lawnq;->a:Lavur;

    .line 4
    invoke-interface {p1}, Lavur;->up()V

    :cond_2
    return-void
.end method
