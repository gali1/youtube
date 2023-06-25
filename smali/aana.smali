.class public Laana;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Laafe;

.field private final d:Laaem;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILaafe;Laaem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laana;->a:Z

    iput p2, p0, Laana;->b:I

    iput-object p3, p0, Laana;->c:Laafe;

    iput-object p4, p0, Laana;->d:Laaem;

    iput-object p5, p0, Laana;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laana;->b:I

    return v0
.end method

.method public b()Laaem;
    .locals 1

    iget-object v0, p0, Laana;->d:Laaem;

    return-object v0
.end method

.method public c()Laafe;
    .locals 1

    iget-object v0, p0, Laana;->c:Laafe;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laana;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Laana;->a:Z

    return v0
.end method
