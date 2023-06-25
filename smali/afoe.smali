.class public final Lafoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeqj;


# instance fields
.field public final b:Laeqo;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    const v1, 0x7f08083c

    .line 2
    invoke-virtual {v0, v1}, Laeqi;->c(I)V

    .line 3
    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    sput-object v0, Lafoe;->a:Laeqj;

    return-void
.end method

.method public constructor <init>(Laeqo;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoe;->b:Laeqo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoe;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoe;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
