.class public Laeza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezc;


# instance fields
.field private final a:Lwgu;

.field private final b:Z

.field private final c:Landroid/content/Intent;

.field private final d:Laejq;


# direct methods
.method public constructor <init>(Lwgu;ZLandroid/content/Intent;Laejq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeza;->a:Lwgu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laeza;->b:Z

    iput-object p3, p0, Laeza;->c:Landroid/content/Intent;

    iput-object p4, p0, Laeza;->d:Laejq;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeza;->a:Lwgu;

    iget v0, v0, Lwgu;->a:I

    return v0
.end method

.method public b()Laejq;
    .locals 1

    iget-object v0, p0, Laeza;->d:Laejq;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laeza;->a:Lwgu;

    iget-object v0, v0, Lwgu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Laeza;->b:Z

    return v0
.end method
