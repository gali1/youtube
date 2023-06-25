.class public final Ltyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lzsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltyo;->a:Landroid/content/Context;

    iput p2, p0, Ltyo;->b:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltyo;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 4

    .line 1
    new-instance p1, Lgwe;

    iget-object v0, p0, Ltyo;->a:Landroid/content/Context;

    iget v1, p0, Ltyo;->b:I

    iget-object v2, p0, Ltyo;->c:Lzsp;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lgwe;-><init>(Landroid/content/Context;ILzsp;I)V

    return-object p1
.end method
