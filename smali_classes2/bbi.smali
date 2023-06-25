.class public final Lbbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbg;


# direct methods
.method public constructor <init>(Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->a:Lbbg;

    return-void
.end method

.method public static d(Landroid/view/ContentInfo;)Lbbi;
    .locals 2

    .line 1
    new-instance v0, Lbbi;

    new-instance v1, Lbbf;

    invoke-direct {v1, p0}, Lbbf;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lbbi;-><init>(Lbbg;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->a:Lbbg;

    invoke-interface {v0}, Lbbg;->b()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->a:Lbbg;

    invoke-interface {v0}, Lbbg;->c()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->a:Lbbg;

    invoke-interface {v0}, Lbbg;->d()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->a:Lbbg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
