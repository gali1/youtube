.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;


# static fields
.field public static final a:Leuc;

.field public static final b:Leuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    sput-object v0, Leuc;->b:Leuc;

    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    sput-object v0, Leuc;->a:Leuc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
