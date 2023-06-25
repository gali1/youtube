.class public final synthetic Lajaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lajag;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lajag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajaf;->a:Ljava/lang/String;

    iput-object p2, p0, Lajaf;->b:Lajag;

    return-void
.end method


# virtual methods
.method public final a(Laivk;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lajaf;->a:Ljava/lang/String;

    iget-object v2, p0, Lajaf;->b:Lajag;

    invoke-interface {p1, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v2, p1}, Lajag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lajae;->a(Ljava/lang/String;Ljava/lang/String;)Lajae;

    move-result-object p1

    return-object p1
.end method
