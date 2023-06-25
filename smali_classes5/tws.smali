.class public final Ltws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltws;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltws;->b()Lpax;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpax;
    .locals 1

    .line 1
    iget-object v0, p0, Ltws;->a:Landroid/content/Context;

    invoke-static {v0}, Lpav;->a(Landroid/content/Context;)Lpax;

    move-result-object v0

    return-object v0
.end method
