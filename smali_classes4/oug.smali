.class public final Loug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loui;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Loui;IZZ)V
    .locals 0

    iput-object p1, p0, Loug;->a:Loui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Loug;->b:I

    iput-boolean p3, p0, Loug;->c:Z

    iput-boolean p4, p0, Loug;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loug;->a:Loui;

    iget v1, p0, Loug;->b:I

    iget-boolean v2, p0, Loug;->c:Z

    iget-boolean v3, p0, Loug;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Loui;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loug;->a:Loui;

    iget v1, p0, Loug;->b:I

    iget-boolean v2, p0, Loug;->c:Z

    iget-boolean v3, p0, Loug;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Loui;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loug;->a:Loui;

    iget v1, p0, Loug;->b:I

    iget-boolean v2, p0, Loug;->c:Z

    iget-boolean v3, p0, Loug;->d:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Loui;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loug;->a:Loui;

    iget v1, p0, Loug;->b:I

    iget-boolean v2, p0, Loug;->c:Z

    iget-boolean v3, p0, Loug;->d:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Loui;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
