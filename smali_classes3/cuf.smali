.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:Lagea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lahn;->q:Lahn;

    sput-object v0, Lcuf;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lagea;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuf;->c:Lagea;

    iput p2, p0, Lcuf;->b:I

    return-void
.end method
