.class public final Laxdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxdd;Laxbg;I)V
    .locals 0

    iput p3, p0, Laxdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxdk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Laxbk;I)V
    .locals 0

    iput p3, p0, Laxdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxdk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget v0, p0, Laxdk;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Laxdh;

    invoke-direct {v0, p0}, Laxdh;-><init>(Laxdk;)V

    return-object v0

    :cond_0
    new-instance v0, Laxdj;

    .line 1
    invoke-direct {v0, p0}, Laxdj;-><init>(Laxdk;)V

    return-object v0
.end method
