.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkkg;->a:I

    iput v0, p0, Lkkh;->a:I

    iget v0, p1, Lkkg;->b:I

    iput v0, p0, Lkkh;->b:I

    iget v0, p1, Lkkg;->c:I

    iput v0, p0, Lkkh;->c:I

    iget v0, p1, Lkkg;->d:I

    iput v0, p0, Lkkh;->d:I

    iget-object p1, p1, Lkkg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkkh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lov;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkh;->e:Ljava/lang/Object;

    iput p2, p0, Lkkh;->b:I

    iput p3, p0, Lkkh;->a:I

    iput p4, p0, Lkkh;->c:I

    iput p5, p0, Lkkh;->d:I

    return-void
.end method
