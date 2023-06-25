.class public final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbd;


# instance fields
.field final a:Landroid/content/ClipData;

.field final b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbe;->a:Landroid/content/ClipData;

    iput p2, p0, Lbbe;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbbi;
    .locals 2

    .line 1
    new-instance v0, Lbbi;

    new-instance v1, Lbbh;

    invoke-direct {v1, p0}, Lbbh;-><init>(Lbbe;)V

    invoke-direct {v0, v1}, Lbbi;-><init>(Lbbg;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbbe;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbbe;->c:I

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbbe;->d:Landroid/net/Uri;

    return-void
.end method
