.class final Laur;
.super Laul;
.source "PG"


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Laul;-><init>()V

    iput-object p1, p0, Laur;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Laur;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
