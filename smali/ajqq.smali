.class public final Lajqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lajqy;

.field public final b:I

.field public final c:Lajtu;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lajqy;ILajtu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqq;->a:Lajqy;

    iput p2, p0, Lajqq;->b:I

    iput-object p3, p0, Lajqq;->c:Lajtu;

    iput-boolean p4, p0, Lajqq;->d:Z

    iput-boolean p5, p0, Lajqq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lajtv;
    .locals 1

    iget-object v0, p0, Lajqq;->c:Lajtu;

    iget-object v0, v0, Lajtu;->s:Lajtv;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lajqq;

    iget v0, p0, Lajqq;->b:I

    .line 2
    iget p1, p1, Lajqq;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
